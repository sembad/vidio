.class public abstract Lcom/vidio/android/v4/main/g1$a$c;
.super Lcom/vidio/android/v4/main/g1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/v4/main/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/g1$a$c$a;,
        Lcom/vidio/android/v4/main/g1$a$c$b;,
        Lcom/vidio/android/v4/main/g1$a$c$c;,
        Lcom/vidio/android/v4/main/g1$a$c$d;,
        Lcom/vidio/android/v4/main/g1$a$c$e;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/reflect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/v4/main/g1$a;-><init>(ILkotlin/reflect/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/android/v4/main/g1$a$c;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/v4/main/g1$a$c;->d:Lkotlin/reflect/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1$a$c;->d:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/v4/main/g1$a$c;->c:I

    .line 2
    .line 3
    return v0
.end method
