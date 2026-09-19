.class final synthetic Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;
.super Lkotlin/jvm/internal/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getJvmFlags(Lkotlin/metadata/KmClass;)I"

    const/4 v1, 0x1

    const-class v2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;

    const-string v3, "jvmFlags"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->access$getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->access$setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
