.class public final Lae0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lwd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lie0/j;

.field public e:Lie0/i;

.field private f:Lae0/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lae0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Lwd0/e;)V
    .locals 0
    .param p1    # Lwd0/e;
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
    iput-object p1, p0, Lae0/e$a;->a:Lwd0/e;

    .line 8
    .line 9
    sget-object p1, Lae0/e$b;->a:Lae0/e$b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lae0/e$a;->f:Lae0/e$b;

    .line 12
    .line 13
    sget-object p1, Lae0/r;->a:Lae0/r;

    .line 14
    .line 15
    iput-object p1, p0, Lae0/e$a;->g:Lae0/r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lae0/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e$a;->f:Lae0/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lae0/e$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lae0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e$a;->g:Lae0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lwd0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e$a;->a:Lwd0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lxd0/f;)V
    .locals 0
    .param p1    # Lxd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lae0/e$a;->f:Lae0/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lae0/e$a;->h:I

    .line 2
    .line 3
    return-void
.end method
