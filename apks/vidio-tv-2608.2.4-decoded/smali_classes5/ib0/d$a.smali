.class public final Lib0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Leb0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lqb0/k;

.field public e:Lqb0/j;

.field private f:Lib0/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lib0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Leb0/e;)V
    .locals 0
    .param p1    # Leb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib0/d$a;->a:Leb0/e;

    .line 8
    .line 9
    sget-object p1, Lib0/d$b;->a:Lib0/d$b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lib0/d$a;->f:Lib0/d$b;

    .line 12
    .line 13
    sget-object p1, Lib0/p;->a:Lib0/p;

    .line 14
    .line 15
    iput-object p1, p0, Lib0/d$a;->g:Lib0/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lib0/d$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d$a;->f:Lib0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lib0/d$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lib0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d$a;->g:Lib0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Leb0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d$a;->a:Leb0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfb0/f;)V
    .locals 0
    .param p1    # Lfb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lib0/d$a;->f:Lib0/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lib0/d$a;->h:I

    .line 2
    .line 3
    return-void
.end method
