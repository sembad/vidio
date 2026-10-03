.class public final synthetic Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lh2/j0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lh2/j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/g;->d:Lh2/j0;

    iput-wide p2, p0, Lt3/g;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lt3/g;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lt3/g;->d:Lh2/j0;

    .line 4
    .line 5
    check-cast v2, Lh2/v1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lh2/v1;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
