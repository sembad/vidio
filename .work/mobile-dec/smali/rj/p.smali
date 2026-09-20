.class public final synthetic Lrj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic c:Lrj/w;


# direct methods
.method public synthetic constructor <init>(Lrj/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/p;->c:Lrj/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/p;->c:Lrj/w;

    .line 2
    .line 3
    invoke-static {v0}, Lrj/w;->j(Lrj/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
