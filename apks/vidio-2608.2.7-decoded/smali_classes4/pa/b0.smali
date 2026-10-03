.class public Lpa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/n0;


# instance fields
.field private final a:Lpa/n0;


# direct methods
.method public constructor <init>(Lpa/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/b0;->a:Lpa/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->a:Lpa/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/n0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)Lpa/n0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->a:Lpa/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpa/n0;->d(J)Lpa/n0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->a:Lpa/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/n0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/b0;->a:Lpa/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/n0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
