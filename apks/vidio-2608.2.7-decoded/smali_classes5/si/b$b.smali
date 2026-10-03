.class public final Lsi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static synthetic d(Lsi/b$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Lsi/b$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic f(Lsi/b$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b$b;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/b$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/b$b;->a:I

    .line 2
    .line 3
    return v0
.end method
