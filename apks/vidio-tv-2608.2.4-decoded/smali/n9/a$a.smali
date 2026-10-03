.class final Ln9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln9/a$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln9/a$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ln9/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln9/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Ln9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln9/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method
