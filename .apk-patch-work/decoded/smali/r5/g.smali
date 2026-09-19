.class public final synthetic Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf4/b1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf4/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/g;->c:Lf4/b1;

    iput-wide p2, p0, Lr5/g;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lr5/g;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lr5/g;->c:Lf4/b1;

    .line 4
    .line 5
    check-cast v2, Lf4/p2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lf4/p2;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
