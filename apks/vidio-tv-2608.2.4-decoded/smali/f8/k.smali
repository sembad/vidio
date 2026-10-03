.class public abstract Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/k$d;,
        Lf8/k$c;,
        Lf8/k$b;,
        Lf8/k$a;,
        Lf8/k$e;
    }
.end annotation


# instance fields
.field final a:Lf8/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lf8/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/k;->a:Lf8/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lf8/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf8/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lf8/j;)Lf8/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lf8/k;->a:Lf8/i;

    .line 2
    .line 3
    return-object p1
.end method
