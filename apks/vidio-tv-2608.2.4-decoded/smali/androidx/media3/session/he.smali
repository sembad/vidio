.class public final synthetic Landroidx/media3/session/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Landroidx/media3/session/cf$f;

.field public final synthetic d:Landroidx/media3/session/cf;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/media3/session/s8;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;ILandroidx/media3/session/s8;ILandroidx/media3/session/cf$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/he;->d:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/he;->e:Landroidx/media3/session/t7$g;

    iput p3, p0, Landroidx/media3/session/he;->i:I

    iput-object p4, p0, Landroidx/media3/session/he;->v:Landroidx/media3/session/s8;

    iput p5, p0, Landroidx/media3/session/he;->w:I

    iput-object p6, p0, Landroidx/media3/session/he;->F:Landroidx/media3/session/cf$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Landroidx/media3/session/he;->w:I

    iget-object v5, p0, Landroidx/media3/session/he;->F:Landroidx/media3/session/cf$f;

    iget-object v0, p0, Landroidx/media3/session/he;->d:Landroidx/media3/session/cf;

    iget-object v1, p0, Landroidx/media3/session/he;->e:Landroidx/media3/session/t7$g;

    iget v2, p0, Landroidx/media3/session/he;->i:I

    iget-object v3, p0, Landroidx/media3/session/he;->v:Landroidx/media3/session/s8;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/cf;->l3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;ILandroidx/media3/session/s8;ILandroidx/media3/session/cf$f;)V

    return-void
.end method
