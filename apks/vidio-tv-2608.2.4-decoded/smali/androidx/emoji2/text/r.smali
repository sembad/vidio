.class public final synthetic Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/q$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/q$b;->c()V

    return-void
.end method
