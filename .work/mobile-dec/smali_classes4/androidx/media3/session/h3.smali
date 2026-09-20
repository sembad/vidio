.class public final synthetic Landroidx/media3/session/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;

.field public final synthetic b:I

.field public final synthetic c:Ll9/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;ILl9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h3;->a:Landroidx/media3/session/k4;

    iput p2, p0, Landroidx/media3/session/h3;->b:I

    iput-object p3, p0, Landroidx/media3/session/h3;->c:Ll9/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/h3;->b:I

    iget-object v1, p0, Landroidx/media3/session/h3;->c:Ll9/u;

    iget-object v2, p0, Landroidx/media3/session/h3;->a:Landroidx/media3/session/k4;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/k4;->f(Landroidx/media3/session/k4;ILl9/u;Landroidx/media3/session/s;I)V

    return-void
.end method
