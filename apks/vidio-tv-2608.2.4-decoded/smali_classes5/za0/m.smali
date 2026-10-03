.class abstract Lza0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:Lza0/i;

.field private e:Lza0/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/m;->e:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/m;->d:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/m;->e:Lza0/i;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/m;->d:Lza0/i;

    .line 2
    .line 3
    return-void
.end method
