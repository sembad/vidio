.class public Ll6/c;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field protected final P:Ll6/e;

.field protected Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll6/a;-><init>(Ll6/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/c;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ll6/c;->P:Ll6/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Ln6/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ln6/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/c;->B()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
