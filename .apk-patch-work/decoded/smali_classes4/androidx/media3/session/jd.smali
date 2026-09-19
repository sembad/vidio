.class public final synthetic Landroidx/media3/session/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ll9/u;


# direct methods
.method public synthetic constructor <init>(Ll9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/jd;->a:Ll9/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/jd;->a:Ll9/u;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/r8;->k0(Landroidx/media3/session/t7$f;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
