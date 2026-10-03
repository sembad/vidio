.class public abstract Lgs/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/v$b$a;,
        Lgs/v$b$b;,
        Lgs/v$b$c;,
        Lgs/v$b$d;,
        Lgs/v$b$e;,
        Lgs/v$b$f;,
        Lgs/v$b$g;,
        Lgs/v$b$h;,
        Lgs/v$b$i;,
        Lgs/v$b$j;,
        Lgs/v$b$k;,
        Lgs/v$b$l;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgs/v$b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgs/v$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs/v$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs/v$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
