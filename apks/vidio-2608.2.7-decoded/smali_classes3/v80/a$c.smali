.class public final Lv80/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:La90/d;

.field private final b:Lu80/f;


# direct methods
.method constructor <init>(La90/d;Lu80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/a$c;->a:La90/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv80/a$c;->b:Lu80/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroidx/lifecycle/b1$c;)Lv80/c;
    .locals 3

    .line 1
    new-instance v0, Lv80/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv80/a$c;->b:Lu80/f;

    .line 7
    .line 8
    iget-object v2, p0, Lv80/a$c;->a:La90/d;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lv80/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/b1$c;Lu80/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method final b(Landroidx/lifecycle/b1$c;)Lv80/c;
    .locals 3

    .line 1
    new-instance v0, Lv80/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv80/a$c;->b:Lu80/f;

    .line 7
    .line 8
    iget-object v2, p0, Lv80/a$c;->a:La90/d;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lv80/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/b1$c;Lu80/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
