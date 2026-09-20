.class public final Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lp0/w0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/l;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/l;->b:Lp0/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->b:Lp0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/w0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
