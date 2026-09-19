.class public final synthetic Lw2/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/t6;->c:J

    iput p5, p0, Lw2/t6;->d:F

    iput-wide p3, p0, Lw2/t6;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lw2/t6;->e:J

    move-object v5, p1

    check-cast v5, Lh4/f;

    iget-wide v0, p0, Lw2/t6;->c:J

    iget v2, p0, Lw2/t6;->d:F

    invoke-static/range {v0 .. v5}, Lw2/w6;->d(JFJLh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
