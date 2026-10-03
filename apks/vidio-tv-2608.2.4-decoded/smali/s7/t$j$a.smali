.class public final Ls7/t$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/t$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ls7/t$j$a;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ls7/t$j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls7/t$j;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Ls7/t$j$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Ls7/t$j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ls7/t$j$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Ls7/t$j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls7/t$j$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Ls7/t$j;->d:I

    .line 17
    .line 18
    iput v0, p0, Ls7/t$j$a;->d:I

    .line 19
    .line 20
    iget v0, p1, Ls7/t$j;->e:I

    .line 21
    .line 22
    iput v0, p0, Ls7/t$j$a;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Ls7/t$j;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ls7/t$j$a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ls7/t$j;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Ls7/t$j$a;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Ls7/t$j$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/t$j$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ls7/t$j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/t$j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ls7/t$j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/t$j$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ls7/t$j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls7/t$j$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ls7/t$j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls7/t$j$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ls7/t$j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/t$j$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ls7/t$j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/t$j$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/t$j$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/t$j$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/t$j$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls7/t$j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/t$j$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/t$j$a;->d:I

    .line 2
    .line 3
    return-void
.end method
