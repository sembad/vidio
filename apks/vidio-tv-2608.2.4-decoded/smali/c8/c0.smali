.class public final synthetic Lc8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c0;->d:Lc8/b$a;

    iput p2, p0, Lc8/c0;->e:I

    iput-wide p3, p0, Lc8/c0;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc8/c0;->i:J

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/c0;->d:Lc8/b$a;

    .line 6
    .line 7
    iget v3, p0, Lc8/c0;->e:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lc8/b;->onDroppedVideoFrames(Lc8/b$a;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
