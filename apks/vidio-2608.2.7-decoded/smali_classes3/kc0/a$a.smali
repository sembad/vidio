.class public final Lkc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkc0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc0/a$a;->a:Lkc0/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final now()Lkotlin/time/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkc0/e;->a()Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
