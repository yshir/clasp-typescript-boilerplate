import dayjs from 'dayjs';
import 'dayjs/locale/ja';

dayjs.locale('ja');

export const hello = (): void => {
  console.log(`Hello: ${dayjs().format()}`);
};
