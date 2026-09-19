.class public Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;
.super Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;",
        "Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "visitPropertyDescriptor",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "data",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
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
.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContextReceiverParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p2, v2

    .line 36
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_2
    add-int/2addr p2, v2

    .line 44
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-eq p2, v0, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    if-ne p2, v3, :cond_7

    .line 58
    .line 59
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 60
    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 62
    .line 63
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 76
    .line 77
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 88
    .line 89
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 90
    .line 91
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;

    .line 102
    .line 103
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 104
    .line 105
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_6
    if-eq p2, v0, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    if-eq p2, v1, :cond_8

    .line 120
    .line 121
    if-ne p2, v3, :cond_7

    .line 122
    .line 123
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;

    .line 124
    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 126
    .line 127
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_7
    const-string p2, "Unsupported property: "

    .line 138
    .line 139
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :cond_8
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 145
    .line 146
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 147
    .line 148
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 159
    .line 160
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 161
    .line 162
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 163
    .line 164
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    .line 173
    .line 174
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 175
    .line 176
    sget-object v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->Companion:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method
