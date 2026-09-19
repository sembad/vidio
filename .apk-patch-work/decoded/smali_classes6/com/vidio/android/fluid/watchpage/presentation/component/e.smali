.class final Lcom/vidio/android/fluid/watchpage/presentation/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
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
.field final synthetic c:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/e;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/e;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->g(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Luc0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
