.class final Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/fluid/watchpage/presentation/component/c;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$a;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$a;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->w(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lkotlin/collections/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->v(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->v(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->w(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lkotlin/collections/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->y(Lcom/vidio/android/fluid/watchpage/presentation/component/c;Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
