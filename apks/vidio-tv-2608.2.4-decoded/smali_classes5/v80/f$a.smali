.class public final Lv80/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lv80/f$a;

.field private static final b:Lv80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv80/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv80/f$a;->a:Lv80/f$a;

    .line 7
    .line 8
    new-instance v0, Lv80/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv80/a;-><init>(Lkotlin/collections/i0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv80/f$a;->b:Lv80/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lv80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv80/f$a;->b:Lv80/a;

    .line 2
    .line 3
    return-object v0
.end method
