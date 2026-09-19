.class final Lv2/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/i2;->a(ZLu5/g;Lv2/a2;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/a2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lv2/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/i2$a;->a:Lv2/a2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2/i2$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i2$a;->a:Lv2/a2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv2/i2$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv2/a2;->O(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
