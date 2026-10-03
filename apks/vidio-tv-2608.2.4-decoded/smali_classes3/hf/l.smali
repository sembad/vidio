.class public final Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lhf/a;

.field private final c:Lyi/h0$a;

.field private final d:Lyi/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhf/l;->a:Z

    .line 6
    .line 7
    sget v0, Lyi/h0;->i:I

    .line 8
    .line 9
    new-instance v0, Lyi/h0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhf/l;->c:Lyi/h0$a;

    .line 15
    .line 16
    new-instance v0, Lyi/h0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhf/l;->d:Lyi/h0$a;

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic a(Lhf/l;)Lhf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->b:Lhf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lhf/l;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->d:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lhf/l;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->c:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lhf/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhf/l;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(Lhf/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->c:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lhf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l;->b:Lhf/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/l;->a:Z

    .line 3
    .line 4
    return-void
.end method
