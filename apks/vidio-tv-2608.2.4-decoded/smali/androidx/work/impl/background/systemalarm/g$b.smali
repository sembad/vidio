.class final Landroidx/work/impl/background/systemalarm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Landroidx/work/impl/background/systemalarm/g;

.field private final e:Landroid/content/Intent;

.field private final i:I


# direct methods
.method constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g$b;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g$b;->e:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, Landroidx/work/impl/background/systemalarm/g$b;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$b;->e:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/background/systemalarm/g$b;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
