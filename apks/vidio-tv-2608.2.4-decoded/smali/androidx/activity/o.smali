.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->d:Landroidx/activity/ComponentActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->d:Landroidx/activity/ComponentActivity$c;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$c;->a(Landroidx/activity/ComponentActivity$c;)V

    return-void
.end method
