.class public final Lq20/h$b;
.super Lq20/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Lq20/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq20/h$b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    int-to-float v6, v1

    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    sget-object v1, Lq20/i;->d:Lq20/i;

    .line 9
    .line 10
    sget-object v2, Lq20/j;->d:Lq20/j;

    .line 11
    .line 12
    sget-object v3, Lq20/k;->d:Lq20/k;

    .line 13
    .line 14
    sget-object v4, Lq20/l;->d:Lq20/l;

    .line 15
    .line 16
    sget-object v5, Lq20/m;->d:Lq20/m;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lq20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq20/h$b;->h:Lq20/h$b;

    .line 22
    .line 23
    return-void
.end method
