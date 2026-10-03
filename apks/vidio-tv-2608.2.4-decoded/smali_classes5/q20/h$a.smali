.class public final Lq20/h$a;
.super Lq20/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lq20/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq20/h$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x60

    .line 5
    .line 6
    sget-object v1, Lq20/c;->d:Lq20/c;

    .line 7
    .line 8
    sget-object v2, Lq20/d;->d:Lq20/d;

    .line 9
    .line 10
    sget-object v3, Lq20/e;->d:Lq20/e;

    .line 11
    .line 12
    sget-object v4, Lq20/f;->d:Lq20/f;

    .line 13
    .line 14
    sget-object v5, Lq20/g;->d:Lq20/g;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lq20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq20/h$a;->h:Lq20/h$a;

    .line 20
    .line 21
    return-void
.end method
