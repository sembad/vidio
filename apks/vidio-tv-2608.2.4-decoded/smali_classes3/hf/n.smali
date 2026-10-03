.class public final Lhf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lyi/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyi/h0;->i:I

    .line 5
    .line 6
    new-instance v0, Lyi/h0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhf/n;->b:Lyi/h0$a;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic e(Lhf/n;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/n;->b:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lhf/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lhf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/n;->b:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/n;->b:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lhf/o;
    .locals 1

    .line 1
    new-instance v0, Lhf/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/o;-><init>(Lhf/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
