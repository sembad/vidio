.class public final Lwy/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;

.field final synthetic b:Lwy/p1;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lwy/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/r1;->a:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/r1;->b:Lwy/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/r1;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lwy/r1;->b:Lwy/p1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lj7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
