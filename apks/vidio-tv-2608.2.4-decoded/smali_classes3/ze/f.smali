.class public final Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/f$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/f$a;->a()Lze/f;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lze/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lze/f;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lze/f$a;
    .locals 1

    .line 1
    new-instance v0, Lze/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Lhk/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lze/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2
    .annotation build Lhk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lze/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
