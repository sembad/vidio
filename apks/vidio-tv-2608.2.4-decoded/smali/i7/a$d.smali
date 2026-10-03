.class final Li7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Li7/a$c;

.field final b:Li7/a$c;

.field final c:Li7/a$b;

.field final d:Li7/a$a;

.field e:I


# direct methods
.method constructor <init>(Li7/a$c;Li7/a$c;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Li7/a$d;->e:I

    .line 26
    iput-object p1, p0, Li7/a$d;->a:Li7/a$c;

    .line 27
    iput-object p2, p0, Li7/a$d;->b:Li7/a$c;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Li7/a$d;->c:Li7/a$b;

    .line 29
    iput-object p1, p0, Li7/a$d;->d:Li7/a$a;

    return-void
.end method

.method constructor <init>(Li7/a$c;Li7/a$c;Li7/a$a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Li7/a$d;->e:I

    if-eqz p3, :cond_0

    .line 32
    iput-object p1, p0, Li7/a$d;->a:Li7/a$c;

    .line 33
    iput-object p2, p0, Li7/a$d;->b:Li7/a$c;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Li7/a$d;->c:Li7/a$b;

    .line 35
    iput-object p3, p0, Li7/a$d;->d:Li7/a$a;

    return-void

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method constructor <init>(Li7/a$c;Li7/a$c;Li7/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li7/a$d;->e:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Li7/a$d;->a:Li7/a$c;

    .line 10
    .line 11
    iput-object p2, p0, Li7/a$d;->b:Li7/a$c;

    .line 12
    .line 13
    iput-object p3, p0, Li7/a$d;->c:Li7/a$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Li7/a$d;->d:Li7/a$a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li7/a$d;->c:Li7/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li7/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li7/a$d;->d:Li7/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "EntranceTransitionNotSupport"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "auto"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Li7/a$d;->a:Li7/a$c;

    .line 25
    .line 26
    iget-object v2, v2, Li7/a$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Li7/a$d;->b:Li7/a$c;

    .line 37
    .line 38
    iget-object v2, v2, Li7/a$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " <"

    .line 41
    .line 42
    const-string v4, ">]"

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, v4}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
