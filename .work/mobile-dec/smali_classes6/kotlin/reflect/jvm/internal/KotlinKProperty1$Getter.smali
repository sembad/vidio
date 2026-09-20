.class public final Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKProperty1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter<",
        "TV;>;",
        "Lkotlin/reflect/o$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00028\u00032\u0006\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "Lkotlin/reflect/o$a;",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty1;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKProperty1;)V",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty1;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KotlinKProperty1;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/jvm/internal/KotlinKProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KotlinKProperty1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKProperty1;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KotlinKProperty1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty1<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;->property:Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;->property:Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinKProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
