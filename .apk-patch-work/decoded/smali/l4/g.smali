.class public abstract Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/g$a;,
        Ll4/g$b;,
        Ll4/g$c;,
        Ll4/g$d;,
        Ll4/g$e;,
        Ll4/g$f;,
        Ll4/g$g;,
        Ll4/g$h;,
        Ll4/g$i;,
        Ll4/g$j;,
        Ll4/g$k;,
        Ll4/g$l;,
        Ll4/g$m;,
        Ll4/g$n;,
        Ll4/g$o;,
        Ll4/g$p;,
        Ll4/g$q;,
        Ll4/g$r;,
        Ll4/g$s;
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
    iput-boolean v0, p0, Ll4/g;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Ll4/g;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/g;->b:Z

    .line 2
    .line 3
    return v0
.end method
