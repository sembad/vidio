.class public final Le/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;

.field final synthetic b:Le/l;


# direct methods
.method public constructor <init>(Lf/b;Le/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/j$b;->a:Lf/b;

    .line 5
    .line 6
    iput-object p2, p0, Le/j$b;->b:Le/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j$b;->a:Lf/b;

    .line 2
    .line 3
    iget-object v1, p0, Le/j$b;->b:Le/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf/b;->b(Lf/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
