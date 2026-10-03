.class public abstract Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/g$a;,
        Ln2/g$b;,
        Ln2/g$c;,
        Ln2/g$d;,
        Ln2/g$e;,
        Ln2/g$f;,
        Ln2/g$g;,
        Ln2/g$h;,
        Ln2/g$i;,
        Ln2/g$j;,
        Ln2/g$k;,
        Ln2/g$l;,
        Ln2/g$m;,
        Ln2/g$n;,
        Ln2/g$o;,
        Ln2/g$p;,
        Ln2/g$q;,
        Ln2/g$r;,
        Ln2/g$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Ln2/g;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Ln2/g;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/g;->b:Z

    .line 2
    .line 3
    return v0
.end method
