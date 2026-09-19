.class public final synthetic Lv9/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/s1;->c:Lv9/b$a;

    iput-wide p2, p0, Lv9/s1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lv9/s1;->d:J

    .line 2
    .line 3
    check-cast p1, Lv9/b;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/s1;->c:Lv9/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lv9/b;->onMaxSeekToPreviousPositionChanged(Lv9/b$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
