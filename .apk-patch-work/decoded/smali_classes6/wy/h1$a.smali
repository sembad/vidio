.class public final Lwy/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy/h1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o;

.field final synthetic b:Lwy/g1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lwy/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/h1$a;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/h1$a;->b:Lwy/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/h1$a;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Lwy/h1$a;->b:Lwy/g1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
