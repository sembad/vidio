.class public final Lms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# instance fields
.field private final a:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/c;)V
    .locals 0
    .param p1    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/a;->a:Lxw/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lms/a;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/a;->a:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final intercept(Lbb0/z$a;)Lbb0/l0;
    .locals 2
    .param p1    # Lbb0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lms/a$a;

    .line 2
    .line 3
    check-cast p1, Lgb0/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lms/a$a;-><init>(Lms/a;Lgb0/g;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbb0/f0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
