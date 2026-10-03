.class final Lo0/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a0;->e(Lz0/v;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/v;


# direct methods
.method constructor <init>(Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a0$d;->a:Lz0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a0$d;->a:Lz0/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lz0/v;->Y(ZZ)Lz0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz0/g;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
