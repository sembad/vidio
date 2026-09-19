.class public final Lv70/j$a;
.super Lv70/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lv70/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv70/j$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x60

    .line 5
    .line 6
    sget-object v1, Lv70/e;->c:Lv70/e;

    .line 7
    .line 8
    sget-object v2, Lv70/f;->c:Lv70/f;

    .line 9
    .line 10
    sget-object v3, Lv70/g;->c:Lv70/g;

    .line 11
    .line 12
    sget-object v4, Lv70/h;->c:Lv70/h;

    .line 13
    .line 14
    sget-object v5, Lv70/i;->c:Lv70/i;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lv70/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv70/j$a;->h:Lv70/j$a;

    .line 20
    .line 21
    return-void
.end method
