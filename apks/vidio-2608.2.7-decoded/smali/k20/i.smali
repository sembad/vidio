.class public final Lk20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/w;


# instance fields
.field private final a:Lk20/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt/c;)V
    .locals 1
    .param p1    # Lqt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk20/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk20/i;->a:Lk20/h;

    .line 10
    .line 11
    iput-object p1, p0, Lk20/i;->b:Lqt/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lk20/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/i;->a:Lk20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk20/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/i;->b:Lqt/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lk20/t;)V
    .locals 3
    .param p1    # Lk20/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lk20/t;->a()Lb90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb90/f;->u()Ls90/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ls90/b;->k()Lha0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk20/i$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lk20/i$a;-><init>(Lk20/i;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
