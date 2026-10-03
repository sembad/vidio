.class final Ls9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:[B


# direct methods
.method constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls9/m$a;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Ls9/m$a;->e:[B

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Ls9/m$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls9/m$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Ls9/m$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/m$a;->e:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ls9/m$a;

    .line 2
    .line 3
    iget-wide v0, p0, Ls9/m$a;->d:J

    .line 4
    .line 5
    iget-wide v2, p1, Ls9/m$a;->d:J

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
