.class final Lna/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lna/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lna/g$a;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lna/g$a;->d:D

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lna/g$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/g$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lna/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lna/g$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lna/g$a;->c:J

    .line 4
    .line 5
    iget-wide v2, p1, Lna/g$a;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
