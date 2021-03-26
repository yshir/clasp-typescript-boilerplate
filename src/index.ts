import { hello } from './app';

declare const global: {
  [x: string]: unknown;
};

global.hello = hello;
