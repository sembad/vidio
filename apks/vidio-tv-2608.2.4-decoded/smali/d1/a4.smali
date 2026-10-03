.class public final synthetic Ld1/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1/a4;->d:J

    iput p5, p0, Ld1/a4;->e:F

    iput-wide p3, p0, Ld1/a4;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ld1/a4;->i:J

    move-object v5, p1

    check-cast v5, Lj2/e;

    iget-wide v0, p0, Ld1/a4;->d:J

    iget v2, p0, Ld1/a4;->e:F

    invoke-static/range {v0 .. v5}, Ld1/j4;->d(JFJLj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
