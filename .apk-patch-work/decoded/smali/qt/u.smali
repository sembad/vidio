.class final Lqt/u;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.initializer.KmmModuleInitializer$initOnMainThread$accessTokenProvider$1"
    f = "KmmModuleInitializer.kt"
    l = {
        0x61,
        0x62
    }
    m = "get"
    v = 0x2
.end annotation


# instance fields
.field c:Lk20/a$a;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lqt/t$b;

.field i:I


# direct methods
.method constructor <init>(Lqt/t$b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/u;->e:Lqt/t$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqt/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqt/u;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqt/u;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lqt/u;->e:Lqt/t$b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqt/t$b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
