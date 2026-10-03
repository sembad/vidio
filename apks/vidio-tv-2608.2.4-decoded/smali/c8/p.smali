.class public final synthetic Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:I

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/p;->d:Lc8/b$a;

    iput p2, p0, Lc8/p;->e:I

    iput-wide p3, p0, Lc8/p;->i:J

    iput-wide p5, p0, Lc8/p;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lc8/p;->v:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lc8/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc8/p;->d:Lc8/b$a;

    .line 7
    .line 8
    iget v2, p0, Lc8/p;->e:I

    .line 9
    .line 10
    iget-wide v3, p0, Lc8/p;->i:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lc8/b;->onAudioUnderrun(Lc8/b$a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
