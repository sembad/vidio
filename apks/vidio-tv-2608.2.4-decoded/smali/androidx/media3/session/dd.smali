.class public final synthetic Landroidx/media3/session/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls7/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls7/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/dd;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/dd;->b:Ls7/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/session/dd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/dd;->b:Ls7/b0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/session/s8;->v0(Landroidx/media3/session/t7$g;Ljava/lang/String;Ls7/b0;)Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
