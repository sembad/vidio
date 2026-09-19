.class public final synthetic Lw2/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lh4/j;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FJLh4/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/m6;->c:F

    iput-wide p2, p0, Lw2/m6;->d:J

    iput-object p4, p0, Lw2/m6;->e:Lh4/j;

    iput-wide p5, p0, Lw2/m6;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v4, p0, Lw2/m6;->i:J

    move-object v6, p1

    check-cast v6, Lh4/f;

    iget v0, p0, Lw2/m6;->c:F

    iget-wide v1, p0, Lw2/m6;->d:J

    iget-object v3, p0, Lw2/m6;->e:Lh4/j;

    invoke-static/range {v0 .. v6}, Lw2/w6;->e(FJLh4/j;JLh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
