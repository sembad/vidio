.class public abstract Lq70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/e$a;,
        Lq70/e$b;,
        Lq70/e$c;
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq70/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq70/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq70/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq70/e;->a:I

    .line 2
    .line 3
    return v0
.end method
