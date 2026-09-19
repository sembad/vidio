.class public final synthetic Lv9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/k0;->c:Lv9/b$a;

    iput-wide p3, p0, Lv9/k0;->d:J

    iput p2, p0, Lv9/k0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv9/k0;->e:I

    .line 2
    .line 3
    check-cast p1, Lv9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lv9/k0;->c:Lv9/b$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lv9/k0;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v3, v0}, Lv9/b;->onVideoFrameProcessingOffset(Lv9/b$a;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
