.class public final synthetic Landroidx/media3/session/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/xd;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/xd;->b:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/session/xd;->b:Landroidx/media3/session/MediaLibraryService$a;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/h7;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/xd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, p3}, Landroidx/media3/session/h7;->S0(Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
