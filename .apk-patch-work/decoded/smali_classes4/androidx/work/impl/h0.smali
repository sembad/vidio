.class public final synthetic Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/impl/o;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lpd/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Lkotlin/jvm/functions/Function0;Lpd/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h0;->c:Landroidx/work/impl/e0;

    iput-object p2, p0, Landroidx/work/impl/h0;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/h0;->e:Landroidx/work/impl/o;

    iput-object p4, p0, Landroidx/work/impl/h0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/work/impl/h0;->v:Lpd/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/work/impl/h0;->v:Lpd/t;

    iget-object v2, p0, Landroidx/work/impl/h0;->c:Landroidx/work/impl/e0;

    iget-object v3, p0, Landroidx/work/impl/h0;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/h0;->e:Landroidx/work/impl/o;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/work/impl/l0;->a(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Lkotlin/jvm/functions/Function0;Lpd/t;)V

    return-void
.end method
